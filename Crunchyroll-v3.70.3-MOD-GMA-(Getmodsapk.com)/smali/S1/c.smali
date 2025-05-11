.class public final LS1/c;
.super Lkotlin/jvm/internal/m;
.source "GlanceStateDefinition.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/c;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LS1/c;->i:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS1/c;->h:Landroid/content/Context;

    .line 3
    iget-object v1, p0, LS1/c;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, LNe/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
