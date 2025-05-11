.class final Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;
.super Lkotlin/jvm/internal/m;
.source "BrazeActionParser.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Failed to decode Braze Action into both version and json components. Doing nothing."

    return-object v0
.end method
