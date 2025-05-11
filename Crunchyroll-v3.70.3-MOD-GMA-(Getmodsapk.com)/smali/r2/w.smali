.class public final synthetic Lr2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Lr2/P;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr2/P;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/w;->b:Lr2/P;

    .line 6
    iput p2, p0, Lr2/w;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget-object v0, p0, Lr2/w;->b:Lr2/P;

    .line 5
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 7
    iget v1, p0, Lr2/w;->c:I

    .line 9
    invoke-interface {p1, v0, v1}, Lh2/E$c;->Z(Lh2/L;I)V

    .line 12
    return-void
.end method
