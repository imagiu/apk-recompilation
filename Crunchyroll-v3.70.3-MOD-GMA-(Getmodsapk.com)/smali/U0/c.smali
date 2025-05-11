.class public final LU0/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public final a:LU0/e;

.field public b:LU0/e;

.field public c:LU0/e;

.field public d:LU0/e;

.field public e:LU0/e;

.field public f:LU0/e;

.field public g:LU0/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU0/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LU0/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LU0/c;->k:F

    .line 7
    iput-object p1, p0, LU0/c;->a:LU0/e;

    .line 9
    iput p2, p0, LU0/c;->l:I

    .line 11
    iput-boolean p3, p0, LU0/c;->m:Z

    .line 13
    return-void
.end method
