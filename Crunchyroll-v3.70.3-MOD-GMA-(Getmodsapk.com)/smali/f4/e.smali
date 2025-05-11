.class public final Lf4/e;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lf4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/e;

    .line 3
    const/16 v1, 0xc

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v0, v1, v2}, LM3/a;-><init>(II)V

    .line 10
    sput-object v0, Lf4/e;->c:Lf4/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 8
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 11
    return-void
.end method
