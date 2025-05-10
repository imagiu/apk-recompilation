.class public final synthetic Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$o8AmorTtfFAepu-ohuVYaxJaqGg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$o8AmorTtfFAepu-ohuVYaxJaqGg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 52

    new-instance v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$o8AmorTtfFAepu-ohuVYaxJaqGg;

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$o8AmorTtfFAepu-ohuVYaxJaqGg;-><init>()V

    sput-object v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$o8AmorTtfFAepu-ohuVYaxJaqGg;->INSTANCE:Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$o8AmorTtfFAepu-ohuVYaxJaqGg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۨۧۨ()V
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->lambda$null$0()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$o8AmorTtfFAepu-ohuVYaxJaqGg;->ۨۧۨ()V

    return-void
.end method
