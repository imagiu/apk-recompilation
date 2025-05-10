.class public final synthetic Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/encdata/Teamxpros/classes/PasswordActivity$2;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/encdata/Teamxpros/classes/PasswordActivity$2;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;->f$0:Lcom/encdata/Teamxpros/classes/PasswordActivity$2;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;->f$1:Landroid/content/Context;

    return-void
.end method

.method public static ۠ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->lambda$onAuthenticationError$0$PasswordActivity$2(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦۣ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity$2;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;->f$0:Lcom/encdata/Teamxpros/classes/PasswordActivity$2;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;->f$1:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;->ۣۦۣ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity$2;

    move-result-object v0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;->۠ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
