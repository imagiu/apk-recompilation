.class public Lcom/dynamic/notifications/ui/Intro$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Intro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/Intro;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Intro;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Intro$d;->f:Lcom/dynamic/notifications/ui/Intro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Intro$d;->f:Lcom/dynamic/notifications/ui/Intro;

    iget v0, p1, Lcom/dynamic/notifications/ui/Intro;->U:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/dynamic/notifications/ui/Intro;->U:I

    .line 2
    invoke-static {p1}, Lcom/dynamic/notifications/ui/Intro;->a0(Lcom/dynamic/notifications/ui/Intro;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$d;->f:Lcom/dynamic/notifications/ui/Intro;

    iget p0, p0, Lcom/dynamic/notifications/ui/Intro;->U:I

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    return-void
.end method
