.class public Lc3/a;
.super Lcom/google/android/material/navigation/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 0

    sget p0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0

    sget p0, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    return p0
.end method
