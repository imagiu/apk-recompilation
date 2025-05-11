.class public final LB/q$c;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Lr0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/q;->d(ILno/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB/q;

.field public final synthetic b:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LB/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LB/q;Lkotlin/jvm/internal/E;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q;",
            "Lkotlin/jvm/internal/E<",
            "LB/p$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/q$c;->a:LB/q;

    .line 6
    iput-object p2, p0, LB/q$c;->b:Lkotlin/jvm/internal/E;

    .line 8
    iput p3, p0, LB/q$c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB/q$c;->b:Lkotlin/jvm/internal/E;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, LB/p$a;

    .line 7
    iget-object v1, p0, LB/q$c;->a:LB/q;

    .line 9
    iget v2, p0, LB/q$c;->c:I

    .line 11
    invoke-virtual {v1, v0, v2}, LB/q;->g(LB/p$a;I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
