.class public final Landroidx/core/widget/b;
.super Lkotlin/jvm/internal/m;
.source "RemoteViewsCompatService.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroid/os/Parcel;",
        "Lr1/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/core/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/widget/b;->h:Landroidx/core/widget/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Parcel;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lr1/h$c;

    .line 10
    invoke-direct {v0, p1}, Lr1/h$c;-><init>(Landroid/os/Parcel;)V

    .line 13
    return-object v0
.end method
