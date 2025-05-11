.class public final Lke/d;
.super Lkotlin/jvm/internal/m;
.source "DatadogInterceptor.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LUn/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lke/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lke/d;->h:Lke/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmf/a$a;

    .line 3
    invoke-direct {v0}, Lmf/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lmf/a$a;->a()Lmf/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
