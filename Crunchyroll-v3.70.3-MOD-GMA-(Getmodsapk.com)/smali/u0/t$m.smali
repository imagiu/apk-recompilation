.class public final Lu0/t$m;
.super Lgo/c;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/t;->c(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x8a5,
        0x8c9
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public h:Lu0/t;

.field public i:Lr/b;

.field public j:LFo/j;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/t;

.field public m:I


# direct methods
.method public constructor <init>(Lu0/t;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/t;",
            "Leo/d<",
            "-",
            "Lu0/t$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/t$m;->l:Lu0/t;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/t$m;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu0/t$m;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu0/t$m;->m:I

    .line 10
    iget-object p1, p0, Lu0/t$m;->l:Lu0/t;

    .line 12
    invoke-virtual {p1, p0}, Lu0/t;->c(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
