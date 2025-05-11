.class public final synthetic Lr2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh2/E$d;

.field public final synthetic d:Lh2/E$d;


# direct methods
.method public synthetic constructor <init>(ILh2/E$d;Lh2/E$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr2/p;->b:I

    .line 6
    iput-object p2, p0, Lr2/p;->c:Lh2/E$d;

    .line 8
    iput-object p3, p0, Lr2/p;->d:Lh2/E$d;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget v0, p0, Lr2/p;->b:I

    .line 5
    invoke-interface {p1, v0}, Lh2/E$c;->b0(I)V

    .line 8
    iget-object v1, p0, Lr2/p;->c:Lh2/E$d;

    .line 10
    iget-object v2, p0, Lr2/p;->d:Lh2/E$d;

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lh2/E$c;->Q(ILh2/E$d;Lh2/E$d;)V

    .line 15
    return-void
.end method
