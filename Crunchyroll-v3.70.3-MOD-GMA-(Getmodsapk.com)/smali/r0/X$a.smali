.class public final Lr0/X$a;
.super Lkotlin/jvm/internal/m;
.source "PinnableContainer.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lr0/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lr0/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/X$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lr0/X$a;->h:Lr0/X$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
