.class public final LEe/c;
.super Ljava/lang/Object;
.source "RuntimeUtils.kt"


# static fields
.field public static final a:LJe/a;

.field public static final b:LJe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LAm/B;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lif/a;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lif/a;-><init>(I)V

    .line 12
    new-instance v2, LJe/a;

    .line 14
    new-instance v3, LCc/f;

    .line 16
    new-instance v4, LAh/a;

    .line 18
    invoke-direct {v4, v0}, LAh/a;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v3, v1, v4}, LCc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v2, v3}, LJe/a;-><init>(LNe/d;)V

    .line 27
    sput-object v2, LEe/c;->a:LJe/a;

    .line 29
    new-instance v0, LJe/a;

    .line 31
    new-instance v1, LNe/b;

    .line 33
    new-instance v2, LNe/e;

    .line 35
    const-string v3, "Datadog"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, LNe/e;-><init>(Ljava/lang/String;Z)V

    .line 41
    sget-object v3, LEe/b;->h:LEe/b;

    .line 43
    invoke-direct {v1, v2, v3}, LNe/b;-><init>(LNe/e;Lno/p;)V

    .line 46
    invoke-direct {v0, v1}, LJe/a;-><init>(LNe/d;)V

    .line 49
    sput-object v0, LEe/c;->b:LJe/a;

    .line 51
    return-void
.end method
