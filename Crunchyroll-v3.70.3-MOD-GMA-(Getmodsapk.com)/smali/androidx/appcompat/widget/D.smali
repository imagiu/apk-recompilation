.class public final Landroidx/appcompat/widget/D;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/D;->b:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/D;->c:Landroid/graphics/Typeface;

    .line 8
    iput p3, p0, Landroidx/appcompat/widget/D;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/D;->c:Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/D;->d:I

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/D;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    return-void
.end method
