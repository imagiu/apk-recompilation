.class public final LH/k;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# static fields
.field public static final c:LH/k;


# instance fields
.field public final a:Lr0/q;

.field public final b:LB0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LH/k;-><init>(Lr0/q;LB0/A;)V

    .line 7
    sput-object v0, LH/k;->c:LH/k;

    .line 9
    return-void
.end method

.method public constructor <init>(Lr0/q;LB0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/k;->a:Lr0/q;

    .line 6
    iput-object p2, p0, LH/k;->b:LB0/A;

    .line 8
    return-void
.end method

.method public static a(LH/k;Landroidx/compose/ui/node/o;LB0/A;I)LH/k;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LH/k;->a:Lr0/q;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, LH/k;->b:LB0/A;

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, LH/k;

    .line 18
    invoke-direct {p0, p1, p2}, LH/k;-><init>(Lr0/q;LB0/A;)V

    .line 21
    return-object p0
.end method
