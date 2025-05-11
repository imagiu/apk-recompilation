.class public final Lf4/d;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lf4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/d;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v0, v1, v2}, LM3/a;-><init>(II)V

    .line 10
    sput-object v0, Lf4/d;->c:Lf4/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    return-void
.end method
