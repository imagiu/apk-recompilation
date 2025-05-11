.class public final Llc/a$a;
.super Ljava/lang/Object;
.source "ManageProfileAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ltc/d;)Llc/b;
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v0, LBh/b;

    .line 5
    const/16 v1, 0x9

    .line 7
    invoke-direct {v0, v1}, LBh/b;-><init>(I)V

    .line 10
    new-instance v1, Llc/b;

    .line 12
    invoke-direct {v1, p0, v0}, Llc/b;-><init>(Ltc/d;Lno/a;)V

    .line 15
    return-object v1
.end method
