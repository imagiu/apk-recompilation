.class public final Lz4/f;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lz4/f$a;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lz4/f;

.field public static final e:Lz4/f;

.field public static final f:Lz4/f;

.field public static final g:Lz4/f;

.field public static final h:Lz4/f;

.field public static final i:Lz4/f;

.field public static final j:Lz4/f;

.field public static final k:Lz4/f;

.field public static final l:Lz4/f;

.field public static final m:Lz4/f;

.field public static final n:Lz4/f;

.field public static final o:Lz4/f;

.field public static final p:Lz4/f;

.field public static final q:Lz4/f;

.field public static final r:Lz4/f;

.field public static final s:Lz4/f;

.field public static final t:Lz4/f;

.field public static final u:Lz4/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/f$a;

    invoke-direct {v0}, Lz4/f$a;-><init>()V

    sput-object v0, Lz4/f;->b:Lz4/f$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lz4/f;->c:Ljava/util/LinkedHashMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->d:Lz4/f;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->e:Lz4/f;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->f:Lz4/f;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->g:Lz4/f;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->h:Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->i:Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->j:Lz4/f;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->k:Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->l:Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->m:Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->n:Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->o:Lz4/f;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->p:Lz4/f;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->q:Lz4/f;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->r:Lz4/f;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->s:Lz4/f;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->t:Lz4/f;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    invoke-static {v0}, Lz4/f;->b(Ljava/lang/String;)Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->u:Lz4/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz4/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lz4/f;
    .locals 3

    const-class v0, Lz4/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz4/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/f;

    if-nez v2, :cond_1

    invoke-static {p0}, Lz4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/f;

    if-nez v2, :cond_0

    new-instance v2, Lz4/f;

    invoke-direct {v2, p0}, Lz4/f;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lz4/f;
    .locals 2

    new-instance v0, Lz4/f;

    invoke-direct {v0, p0}, Lz4/f;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz4/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/f;->a:Ljava/lang/String;

    return-object v0
.end method
