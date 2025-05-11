.class public Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
.super Ljava/lang/Object;
.source "RudderTraitsBuilder.java"


# instance fields
.field private age:Ljava/lang/String;

.field private birthDay:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private companyId:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private industry:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/RudderTraits;
    .locals 25

    move-object/from16 v0, p0

    .line 153
    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->city:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->country:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->postalCode:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->state:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->street:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v2

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;

    iget-object v4, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->city:Ljava/lang/String;

    iget-object v5, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->country:Ljava/lang/String;

    iget-object v6, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->postalCode:Ljava/lang/String;

    iget-object v7, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->state:Ljava/lang/String;

    iget-object v8, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->street:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    .line 167
    :goto_1
    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->companyName:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->companyId:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->industry:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 168
    :cond_2
    new-instance v2, Lcom/rudderstack/android/sdk/core/RudderTraits$Company;

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->companyName:Ljava/lang/String;

    iget-object v3, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->companyId:Ljava/lang/String;

    iget-object v4, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->industry:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/rudderstack/android/sdk/core/RudderTraits$Company;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v13, v2

    .line 174
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderTraits;

    iget-object v11, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->age:Ljava/lang/String;

    iget-object v12, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->birthDay:Ljava/lang/String;

    iget-object v14, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->createdAt:Ljava/lang/String;

    iget-object v15, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->description:Ljava/lang/String;

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->email:Ljava/lang/String;

    iget-object v3, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->firstName:Ljava/lang/String;

    iget-object v4, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->gender:Ljava/lang/String;

    iget-object v5, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->id:Ljava/lang/String;

    iget-object v6, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->lastName:Ljava/lang/String;

    iget-object v7, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->phone:Ljava/lang/String;

    iget-object v9, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->title:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->userName:Ljava/lang/String;

    move-object/from16 v23, v9

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    invoke-direct/range {v9 .. v24}, Lcom/rudderstack/android/sdk/core/RudderTraits;-><init>(Lcom/rudderstack/android/sdk/core/RudderTraits$Address;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits$Company;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public setAge(I)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthDay(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->birthDay:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCompanyId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->companyId:Ljava/lang/String;

    return-object p0
.end method

.method public setCompanyName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->companyName:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setCreateAt(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIndustry(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->industry:Ljava/lang/String;

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public setStreet(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->street:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraitsBuilder;->userName:Ljava/lang/String;

    return-object p0
.end method
