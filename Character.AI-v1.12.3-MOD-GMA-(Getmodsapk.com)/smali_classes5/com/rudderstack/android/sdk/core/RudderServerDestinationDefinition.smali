.class public Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;
.super Ljava/lang/Object;
.source "RudderServerDestinationDefinition.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field definitionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefinitionName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->definitionName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    return-object v0
.end method
