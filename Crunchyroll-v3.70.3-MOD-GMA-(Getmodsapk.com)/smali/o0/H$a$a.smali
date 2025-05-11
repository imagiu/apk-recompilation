.class public final Lo0/H$a$a;
.super Lgo/c;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/H$a;->H0(JLno/p;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgo/c;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x2d8
    }
    m = "withTimeout"
.end annotation


# instance fields
.field public h:LDo/H0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo0/H$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/H$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lo0/H$a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/H$a<",
            "TR;>;",
            "Leo/d<",
            "-",
            "Lo0/H$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/H$a$a;->j:Lo0/H$a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lo0/H$a$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo0/H$a$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo0/H$a$a;->k:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lo0/H$a$a;->j:Lo0/H$a;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lo0/H$a;->H0(JLno/p;Leo/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
