.class public final LG/l0;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# static fields
.field public static final a:LG/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG/l0$a;->b:LG/l0$a;

    .line 3
    new-instance v1, LG/k0;

    .line 5
    invoke-direct {v1, v0}, LG/k0;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v0, LG/l0$b;

    .line 10
    invoke-direct {v0, v1}, LG/l0$b;-><init>(LG/k0;)V

    .line 13
    sput-object v0, LG/l0;->a:LG/l0$b;

    .line 15
    return-void
.end method
