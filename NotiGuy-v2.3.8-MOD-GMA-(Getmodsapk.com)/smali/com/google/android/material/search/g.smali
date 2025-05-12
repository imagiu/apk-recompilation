.class public final synthetic Lcom/google/android/material/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic f:Lcom/google/android/material/search/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/search/g;

    invoke-direct {v0}, Lcom/google/android/material/search/g;-><init>()V

    sput-object v0, Lcom/google/android/material/search/g;->f:Lcom/google/android/material/search/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
