.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1/a;


# direct methods
.method public constructor <init>(Ld1/a;)V
    .locals 0

    iput-object p1, p0, Ld1/a$a;->a:Ld1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld1/a$a;->a:Ld1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    return-void
.end method
