.class public final enum LY5/j;
.super Ljava/lang/Enum;
.source "ChangeEmailState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY5/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LY5/j;

.field public static final enum EMAIL_UNVERIFIED:LY5/j;

.field public static final enum EMAIL_VERIFIED:LY5/j;


# instance fields
.field private final confirmationTextResId:I

.field private final ctaTextResId:I

.field private final emailLabelResId:I

.field private final imageResId:I

.field private final subTitleResId:I

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[LY5/j;
    .locals 2

    .line 1
    sget-object v0, LY5/j;->EMAIL_VERIFIED:LY5/j;

    .line 3
    sget-object v1, LY5/j;->EMAIL_UNVERIFIED:LY5/j;

    .line 5
    filled-new-array {v0, v1}, [LY5/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, LY5/j;

    .line 3
    const v5, 0x7f14013d

    .line 6
    const v6, 0x7f14013c

    .line 9
    const-string v1, "EMAIL_VERIFIED"

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f14013b

    .line 15
    const v4, 0x7f080143

    .line 18
    const v7, 0x7f14013a

    .line 21
    const v8, 0x7f14013f

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, LY5/j;-><init>(Ljava/lang/String;IIIIIII)V

    .line 28
    sput-object v9, LY5/j;->EMAIL_VERIFIED:LY5/j;

    .line 30
    new-instance v0, LY5/j;

    .line 32
    const v15, 0x7f140144

    .line 35
    const v16, 0x7f140143

    .line 38
    const-string v11, "EMAIL_UNVERIFIED"

    .line 40
    const/4 v12, 0x1

    .line 41
    const v13, 0x7f140142

    .line 44
    const v14, 0x7f080143

    .line 47
    const v17, 0x7f140141

    .line 50
    const v18, 0x7f1406a4

    .line 53
    move-object v10, v0

    .line 54
    invoke-direct/range {v10 .. v18}, LY5/j;-><init>(Ljava/lang/String;IIIIIII)V

    .line 57
    sput-object v0, LY5/j;->EMAIL_UNVERIFIED:LY5/j;

    .line 59
    invoke-static {}, LY5/j;->$values()[LY5/j;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LY5/j;->$VALUES:[LY5/j;

    .line 65
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LY5/j;->$ENTRIES:Lho/a;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LY5/j;->emailLabelResId:I

    .line 6
    iput p4, p0, LY5/j;->imageResId:I

    .line 8
    iput p5, p0, LY5/j;->titleResId:I

    .line 10
    iput p6, p0, LY5/j;->subTitleResId:I

    .line 12
    iput p7, p0, LY5/j;->ctaTextResId:I

    .line 14
    iput p8, p0, LY5/j;->confirmationTextResId:I

    .line 16
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LY5/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LY5/j;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY5/j;
    .locals 1

    .line 1
    const-class v0, LY5/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY5/j;

    .line 9
    return-object p0
.end method

.method public static values()[LY5/j;
    .locals 1

    .line 1
    sget-object v0, LY5/j;->$VALUES:[LY5/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY5/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfirmationTextResId()I
    .locals 1

    .line 1
    iget v0, p0, LY5/j;->confirmationTextResId:I

    .line 3
    return v0
.end method

.method public final getCtaTextResId()I
    .locals 1

    .line 1
    iget v0, p0, LY5/j;->ctaTextResId:I

    .line 3
    return v0
.end method

.method public final getEmailLabelResId()I
    .locals 1

    .line 1
    iget v0, p0, LY5/j;->emailLabelResId:I

    .line 3
    return v0
.end method

.method public final getImageResId()I
    .locals 1

    .line 1
    iget v0, p0, LY5/j;->imageResId:I

    .line 3
    return v0
.end method

.method public final getSubTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, LY5/j;->subTitleResId:I

    .line 3
    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, LY5/j;->titleResId:I

    .line 3
    return v0
.end method
