.class public final Lf4/f;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lf4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/f;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, LM3/a;-><init>(II)V

    .line 10
    sput-object v0, Lf4/f;->c:Lf4/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 13
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 16
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 18
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 23
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 26
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 28
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 31
    return-void
.end method
