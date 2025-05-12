.class public final Lf0/x$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lf0/s;


# direct methods
.method public constructor <init>(Lf0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/x$u;->a:Lf0/s;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 1

    .line 1
    invoke-static {p2}, Lf0/c;->g(Landroid/view/ContentInfo;)Lf0/c;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lf0/x$u;->a:Lf0/s;

    invoke-interface {p0, p1, v0}, Lf0/s;->a(Landroid/view/View;Lf0/c;)Lf0/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf0/c;->f()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
