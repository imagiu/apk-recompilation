.class public final LB/x$a;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LB/x;


# direct methods
.method public constructor <init>(LB/x;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/x$a;->e:LB/x;

    .line 6
    iput-object p3, p0, LB/x$a;->a:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LB/x$a;->b:Ljava/lang/Object;

    .line 10
    iput p2, p0, LB/x$a;->c:I

    .line 12
    return-void
.end method
