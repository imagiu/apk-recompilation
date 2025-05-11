.class public final Lz/M0$a;
.super Lkotlin/jvm/internal/m;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lz/J0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lz/M0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/M0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lz/M0$a;->h:Lz/M0$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lz/y;

    .line 3
    invoke-direct {v0}, Lz/y;-><init>()V

    .line 6
    return-object v0
.end method
