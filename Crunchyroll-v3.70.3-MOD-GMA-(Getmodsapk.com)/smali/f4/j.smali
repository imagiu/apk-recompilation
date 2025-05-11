.class public final Lf4/j;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lf4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/j;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, LM3/a;-><init>(II)V

    .line 8
    sput-object v0, Lf4/j;->c:Lf4/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    return-void
.end method
