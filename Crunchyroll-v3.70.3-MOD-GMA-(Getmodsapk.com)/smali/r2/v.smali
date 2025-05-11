.class public final synthetic Lr2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr2/v;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget v0, p0, Lr2/v;->b:F

    .line 5
    invoke-interface {p1, v0}, Lh2/E$c;->h0(F)V

    .line 8
    return-void
.end method
