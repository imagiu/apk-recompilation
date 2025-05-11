.class public final synthetic Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/rudderstack/web/internal/WebServiceImpl;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    iput-object p2, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$5:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    iput-boolean p7, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$6:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    iget-object v1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$5:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    iget-boolean v6, p0, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;->f$6:Z

    invoke-static/range {v0 .. v6}, Lcom/rudderstack/web/internal/WebServiceImpl;->$r8$lambda$1d7-A0C44LOMbRDS1839fVH1awc(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object v0

    return-object v0
.end method
