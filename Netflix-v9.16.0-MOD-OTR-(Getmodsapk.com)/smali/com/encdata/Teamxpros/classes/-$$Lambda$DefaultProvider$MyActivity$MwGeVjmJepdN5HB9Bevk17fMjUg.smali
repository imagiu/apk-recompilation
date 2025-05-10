.class public final synthetic Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$MwGeVjmJepdN5HB9Bevk17fMjUg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic f$0:Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$MwGeVjmJepdN5HB9Bevk17fMjUg;->f$0:Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;

    return-void
.end method

.method public static ۣ۟۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$MwGeVjmJepdN5HB9Bevk17fMjUg;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$MwGeVjmJepdN5HB9Bevk17fMjUg;->f$0:Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$MwGeVjmJepdN5HB9Bevk17fMjUg;->ۣ۟۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->۟ۦۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
