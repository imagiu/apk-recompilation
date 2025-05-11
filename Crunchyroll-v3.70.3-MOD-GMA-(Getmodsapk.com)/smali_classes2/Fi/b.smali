.class public final LFi/b;
.super Ljava/lang/Object;
.source "FirebaseTokenProvider.kt"


# static fields
.field public static final a:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/L;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LFi/b;->a:Landroidx/lifecycle/L;

    .line 13
    return-void
.end method
