.class public final Landroidx/fragment/app/T;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/U;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/T;->a:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/T;->a:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method
