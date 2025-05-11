.class public final Lu0/n$o;
.super Lkotlin/jvm/internal/m;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lu0/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/n$o;->h:Lu0/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n$o;->h:Lu0/n;

    .line 3
    invoke-static {v0}, Lu0/n;->t(Lu0/n;)Lu0/n$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
