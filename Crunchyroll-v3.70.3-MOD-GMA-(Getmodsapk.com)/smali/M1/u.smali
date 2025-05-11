.class public final LM1/u;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# static fields
.field public static final a:LK1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK1/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/c$a;

    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 5
    invoke-direct {v0, v1}, LK1/c$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LM1/u;->a:LK1/c$a;

    .line 10
    return-void
.end method
