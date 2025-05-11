.class public final LTk/b;
.super Ljava/lang/Object;
.source "CompoundButtonDecorator.kt"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final b:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTk/b;->b:Landroid/widget/CompoundButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTk/b;->b:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LTk/b;->b:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, LTk/b;->b:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LTk/b;->setChecked(Z)V

    .line 12
    return-void
.end method
