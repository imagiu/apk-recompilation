.class public final Lq1/c$a;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Lq1/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 6
    iput-object p1, p0, Lq1/c$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 6
    return-void
.end method
