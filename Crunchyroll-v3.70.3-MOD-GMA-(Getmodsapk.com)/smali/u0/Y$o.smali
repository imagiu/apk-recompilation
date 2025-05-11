.class public final Lu0/Y$o;
.super Lkotlin/jvm/internal/m;
.source "CompositionLocals.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lu0/F0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu0/Y$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/Y$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu0/Y$o;->h:Lu0/Y$o;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "LocalTextToolbar"

    .line 3
    invoke-static {v0}, Lu0/Y;->b(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
