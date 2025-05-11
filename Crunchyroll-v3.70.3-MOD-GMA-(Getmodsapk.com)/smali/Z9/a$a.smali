.class public final LZ9/a$a;
.super Lgo/c;
.source "SavedStateHandleFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ9/a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.mvvm.flow.SavedStateHandleFlowImpl"
    f = "SavedStateHandleFlow.kt"
    l = {
        0x23,
        0x24
    }
    m = "collect"
.end annotation


# instance fields
.field public h:LZ9/a;

.field public i:LGo/g;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LZ9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LZ9/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/a<",
            "TT;>;",
            "Leo/d<",
            "-",
            "LZ9/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ9/a$a;->k:LZ9/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LZ9/a$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LZ9/a$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ9/a$a;->l:I

    .line 10
    iget-object p1, p0, LZ9/a$a;->k:LZ9/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LZ9/a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
