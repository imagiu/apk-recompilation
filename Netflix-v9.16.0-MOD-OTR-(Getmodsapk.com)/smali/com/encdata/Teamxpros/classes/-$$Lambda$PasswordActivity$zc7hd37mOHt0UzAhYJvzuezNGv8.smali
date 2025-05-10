.class public final synthetic Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;->f$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    return-void
.end method

.method public static ۢۦۦۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;->f$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;->ۢۦۦۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
