.class public final LB0/v$J;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "LB0/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$J;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$J;->h:LB0/v$J;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LB0/G;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, p1}, LB0/G;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
