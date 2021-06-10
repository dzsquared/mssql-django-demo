CREATE TABLE [dbo].[xmdr_mat_condition_grp_name_clint] (
    [mat_condition_grp_code] NVARCHAR (3)  NOT NULL,
    [language_code]          NCHAR (1)     COLLATE SQL_Latin1_General_CP1250_CS_AS NOT NULL,
    [name]                   NVARCHAR (40) NULL,
    [deletion_date]          DATETIME      NULL,
    [xmdr_timestamp]         DATETIME      NULL,
    [sys_replic_flags]       INT           NOT NULL
);


GO

