.class public final LM0/k$d;
.super Lkotlin/jvm/internal/m;
.source "TextForegroundStyle.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/k;->c(LM0/k;)LM0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LM0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LM0/k;


# direct methods
.method public constructor <init>(LM0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/k$d;->h:LM0/k;

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
    iget-object v0, p0, LM0/k$d;->h:LM0/k;

    .line 3
    return-object v0
.end method
