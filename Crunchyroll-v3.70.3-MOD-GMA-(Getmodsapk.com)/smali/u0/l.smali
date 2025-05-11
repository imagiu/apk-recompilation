.class public final synthetic Lu0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lu0/n;


# direct methods
.method public synthetic constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/l;->b:Lu0/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l;->b:Lu0/n;

    .line 3
    invoke-virtual {v0}, Lu0/n;->I()V

    .line 6
    return-void
.end method
