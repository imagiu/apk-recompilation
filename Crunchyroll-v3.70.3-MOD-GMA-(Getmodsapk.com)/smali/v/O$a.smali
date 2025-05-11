.class public final Lv/O$a;
.super Lkotlin/jvm/internal/m;
.source "Magnifier.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O;->d0(Lz0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ld0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv/O;


# direct methods
.method public constructor <init>(Lv/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/O$a;->h:Lv/O;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/O$a;->h:Lv/O;

    .line 3
    iget-wide v0, v0, Lv/O;->C:J

    .line 5
    new-instance v2, Ld0/c;

    .line 7
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 10
    return-object v2
.end method
