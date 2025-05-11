.class public Lcom/rudderstack/android/sdk/core/RudderTraits;
.super Ljava/lang/Object;
.source "RudderTraits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/RudderTraits$Company;,
        Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
    }
.end annotation


# static fields
.field private static final ADDRESS_KEY:Ljava/lang/String; = "address"

.field private static final AGE_KEY:Ljava/lang/String; = "age"

.field private static final ANONYMOUSID_KEY:Ljava/lang/String; = "anonymousId"

.field private static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field private static final COMPANY_KEY:Ljava/lang/String; = "company"

.field private static final CREATEDAT_KEY:Ljava/lang/String; = "createdat"

.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final FIRSTNAME_KEY:Ljava/lang/String; = "firstname"

.field private static final GENDER_KEY:Ljava/lang/String; = "gender"

.field private static final LASTNAME_KEY:Ljava/lang/String; = "lastname"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PHONE_KEY:Ljava/lang/String; = "phone"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final USERID_KEY:Ljava/lang/String; = "userId"

.field private static final USERNAME_KEY:Ljava/lang/String; = "username"


# instance fields
.field private address:Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private age:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private anonymousId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymousId"
    .end annotation
.end field

.field private birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private company:Lcom/rudderstack/android/sdk/core/RudderTraits$Company;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdat"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private oldId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->anonymousId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/sdk/core/RudderTraits$Address;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits$Company;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p10

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 302
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->anonymousId:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    .line 304
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->address:Lcom/rudderstack/android/sdk/core/RudderTraits$Address;

    move-object v2, p2

    .line 305
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->age:Ljava/lang/String;

    move-object v2, p3

    .line 306
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->birthday:Ljava/lang/String;

    move-object v2, p4

    .line 307
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->company:Lcom/rudderstack/android/sdk/core/RudderTraits$Company;

    move-object v2, p5

    .line 308
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->createdAt:Ljava/lang/String;

    move-object v2, p6

    .line 309
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->description:Ljava/lang/String;

    move-object v2, p7

    .line 310
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->email:Ljava/lang/String;

    move-object v2, p8

    .line 311
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->firstName:Ljava/lang/String;

    move-object v2, p9

    .line 312
    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->gender:Ljava/lang/String;

    .line 313
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->id:Ljava/lang/String;

    .line 314
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->oldId:Ljava/lang/String;

    move-object v1, p11

    .line 315
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->lastName:Ljava/lang/String;

    move-object v1, p12

    .line 316
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->name:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 317
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->phone:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 318
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 319
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraits;->userName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->anonymousId:Ljava/lang/String;

    return-void
.end method

.method public static getAddress(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    const-string v1, "address"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAge(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    const-string v1, "age"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAnonymousId(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    const-string v1, "anonymousId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBirthday(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    const-string v1, "birthday"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCompany(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    const-string v1, "company"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCreatedAt(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    const-string v1, "createdat"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDescription(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    const-string v1, "description"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEmail(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    const-string v1, "email"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstname(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    const-string v1, "firstname"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGender(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    const-string v1, "gender"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastname(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    const-string v1, "lastname"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getName(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    const-string v1, "name"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPhone(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    const-string v1, "phone"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTitle(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    const-string v1, "title"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 243
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUserid(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    const-string v1, "userId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUsername(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    const-string v1, "username"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->id:Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->extras:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->extras:Ljava/util/Map;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->extras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAddress(Lcom/rudderstack/android/sdk/core/RudderTraits$Address;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->address:Lcom/rudderstack/android/sdk/core/RudderTraits$Address;

    return-object p0
.end method

.method public putAge(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->age:Ljava/lang/String;

    return-object p0
.end method

.method public putBirthday(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public putBirthday(Ljava/util/Date;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 381
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->toDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public putCompany(Lcom/rudderstack/android/sdk/core/RudderTraits$Company;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->company:Lcom/rudderstack/android/sdk/core/RudderTraits$Company;

    return-object p0
.end method

.method public putCreatedAt(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public putDescription(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->description:Ljava/lang/String;

    return-object p0
.end method

.method public putEmail(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->email:Ljava/lang/String;

    return-object p0
.end method

.method public putFirstName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public putGender(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public putId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->id:Ljava/lang/String;

    .line 459
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->oldId:Ljava/lang/String;

    return-object p0
.end method

.method public putLastName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public putName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->name:Ljava/lang/String;

    return-object p0
.end method

.method public putPhone(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public putTitle(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->title:Ljava/lang/String;

    return-object p0
.end method

.method public putUserName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits;->userName:Ljava/lang/String;

    return-object p0
.end method
