.class public final synthetic Lr2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Lh2/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILh2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr2/q;->b:Lh2/u;

    .line 6
    iput p1, p0, Lr2/q;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget-object v0, p0, Lr2/q;->b:Lh2/u;

    .line 5
    iget v1, p0, Lr2/q;->c:I

    .line 7
    invoke-interface {p1, v1, v0}, Lh2/E$c;->k0(ILh2/u;)V

    .line 10
    return-void
.end method
