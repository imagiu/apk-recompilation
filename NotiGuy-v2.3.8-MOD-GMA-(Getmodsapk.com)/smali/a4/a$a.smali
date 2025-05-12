.class public La4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:La4/a;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 0

    iput-object p1, p0, La4/a$a;->f:La4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, La4/a$a;->f:La4/a;

    invoke-static {p0, p1}, La4/a;->q0(La4/a;Landroid/view/View;)V

    return-void
.end method
