.class public final Lv/H$a;
.super Lgo/c;
.source "Hoverable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/H;->z1(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x6c
    }
    m = "emitEnter"
.end annotation


# instance fields
.field public h:Lv/H;

.field public i:Ly/g;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv/H;

.field public l:I


# direct methods
.method public constructor <init>(Lv/H;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/H;",
            "Leo/d<",
            "-",
            "Lv/H$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/H$a;->k:Lv/H;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv/H$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lv/H$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/H$a;->l:I

    .line 10
    iget-object p1, p0, Lv/H$a;->k:Lv/H;

    .line 12
    invoke-virtual {p1, p0}, Lv/H;->z1(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
