.class final Lcom/braze/models/outgoing/BrazeProperties$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/models/outgoing/BrazeProperties$a;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/braze/models/outgoing/BrazeProperties$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties$a$a;

    .line 3
    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties$a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/models/outgoing/BrazeProperties$a$a;->b:Lcom/braze/models/outgoing/BrazeProperties$a$a;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The BrazeProperties key cannot be null or contain only whitespaces. Not adding property."

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties$a$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
