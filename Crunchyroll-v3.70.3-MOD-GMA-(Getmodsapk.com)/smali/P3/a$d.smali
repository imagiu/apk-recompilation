.class public final enum LP3/a$d;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP3/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP3/a$d;

.field public static final enum AES256_SIV:LP3/a$d;


# instance fields
.field private final mDeterministicAeadKeyTemplateName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[LP3/a$d;
    .locals 1

    .line 1
    sget-object v0, LP3/a$d;->AES256_SIV:LP3/a$d;

    .line 3
    filled-new-array {v0}, [LP3/a$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP3/a$d;

    .line 3
    const-string v1, "AES256_SIV"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LP3/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, LP3/a$d;->AES256_SIV:LP3/a$d;

    .line 11
    invoke-static {}, LP3/a$d;->$values()[LP3/a$d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LP3/a$d;->$VALUES:[LP3/a$d;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LP3/a$d;->mDeterministicAeadKeyTemplateName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/a$d;
    .locals 1

    .line 1
    const-class v0, LP3/a$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP3/a$d;

    .line 9
    return-object p0
.end method

.method public static values()[LP3/a$d;
    .locals 1

    .line 1
    sget-object v0, LP3/a$d;->$VALUES:[LP3/a$d;

    .line 3
    invoke-virtual {v0}, [LP3/a$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP3/a$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP3/a$d;->mDeterministicAeadKeyTemplateName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
