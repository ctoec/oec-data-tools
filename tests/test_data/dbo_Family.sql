create table Family
(
    Id             int identity
        constraint PK_Family
            primary key,
    AuthorId       int,
    AddressLine1   nvarchar(max),
    AddressLine2   nvarchar(max),
    Town           nvarchar(max),
    State          nvarchar(max),
    Zip            nvarchar(max),
    Homelessness   bit                                                                  not null,
    OrganizationId int                                                                  not null,
    SysStartTime   datetime2(0)
        constraint Family_SysStart default sysutcdatetime()                             not null,
    SysEndTime     datetime2(0)
        constraint Family_SysEnd default CONVERT([datetime2](0), '9999-12-31 23:59:59') not null,
    UpdatedAt      datetime2
)
go
SET IDENTITY_INSERT Family ON
create index IX_Family_AuthorId
    on Family (AuthorId)
go

create index IX_Family_OrganizationId
    on Family (OrganizationId)
go

INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18238, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.3751384');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18239, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.4594942');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18240, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.4996831');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18241, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.5345776');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18242, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.6163567');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18243, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.6796749');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18244, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.7262763');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18245, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.7937795');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18246, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.8443954');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18247, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.9009523');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18248, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:05.9518279');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18249, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.0406326');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18250, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.0854422');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18251, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.1479732');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18252, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.2201051');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18253, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.2760826');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18254, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.3174330');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18255, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.3705006');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18256, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.4241160');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18257, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.4805478');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18258, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.5522404');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18259, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.6041093');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18260, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.6576432');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18261, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.7147613');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18262, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.7754435');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18263, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.8483769');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18264, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.9344207');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18265, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:06.9967564');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18266, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.0670669');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18267, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.1567456');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18268, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.2168313');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18269, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.2770597');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18270, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.3401819');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18271, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.4030417');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18272, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.4855130');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18273, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.5836598');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18274, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.6541621');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18275, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.7514952');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18276, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.8190559');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18277, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 886, N'2020-04-22 13:27:07.8874629');
INSERT INTO dbo.Family (Id, AuthorId, AddressLine1, AddressLine2, Town, State, Zip, Homelessness, OrganizationId, UpdatedAt) VALUES (18278, null, N'450 Columbus Blvd.', null, N'Hartford', N'CT', N'06103', 0, 887, N'2020-04-22 13:27:07.9846270');